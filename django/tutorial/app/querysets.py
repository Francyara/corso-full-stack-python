from django.db import models


class UserQuerySet(models.QuerySet):
    def get_adult_users(self):
        return self.filter(age__gte=18)
    

    def has_hobby(self):
        return self.filter(hobby__isnull=False)
    