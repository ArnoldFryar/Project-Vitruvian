.class public final Lfk/u;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.di.NetworkModule$provideAuthenticatedHttpClient$1$token$1$1"
    f = "NetworkModule.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll5/a;

.field public final synthetic c:LPj/f;


# direct methods
.method public constructor <init>(Ll5/a;LPj/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a;",
            "LPj/f;",
            "Lqm/d<",
            "-",
            "Lfk/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/u;->b:Ll5/a;

    iput-object p2, p0, Lfk/u;->c:LPj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfk/u;

    iget-object v0, p0, Lfk/u;->b:Ll5/a;

    iget-object v1, p0, Lfk/u;->c:LPj/f;

    invoke-direct {p1, v0, v1, p2}, Lfk/u;-><init>(Ll5/a;LPj/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lfk/u;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lfk/u;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lfk/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p1, "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IlF6ZERNalpETmpVNU1UQTJSVGxET1RKR01VSkVNamxETnpreU1UUkZSRGc1TkRRNU5UYzNPQSJ9.eyJpc3MiOiJodHRwczovL2xvZ2luLnZvbHVtZS5maXQvIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDU2Nzc3NzkyNDM2NzQyMjY5OTMiLCJhdWQiOlsiaHR0cHM6Ly9hcGkudml0cnV2aWFuLm1lIiwiaHR0cHM6Ly9kZXYtY21zdGRpLWEuYXUuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTc3NjAyMTM0OCwiZXhwIjoxNzc4NjEzMzQ4LCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIG9mZmxpbmVfYWNjZXNzIiwiYXpwIjoiQko3M0tJQVo1WmhlVk1NV1AxM1NuSktuZmVvR056ZkkiLCJwZXJtaXNzaW9ucyI6W119.Kpzrkl0znkzhaOaZjLycjwr487wao6SBVgYZ4-PWc_wMl6A6nCHD15cs9dZFbnibF4GnQYPs60f-DmGwYvZpCi4mx9pkV-GyvBYddx7Ud_PWhaF84LHVi-2IoIKYVWgnrtqjSQzmQNc8WQivcdYLbkPYslqOzv4abklFEBHyk9RuXM5gFHT5z0BSC9Fih0inElJNiGJhmlo1OmhUrUi0lcrV6riPjDixuRS686pSyWB_kbRs547AnAuWjSqo1RvW5Zd_T200Mzcc8-G0s4_XL2ks5rDxyoIuTG1JI8pSof525w1U9pZrbERWamntnW8CEpgYoMDOXFBb3snsyjEjIQ"

    return-object p1
.end method
