.class public final Lcom/vitruvian/app/ui/profile/i;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lwk/b;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lzk/g;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/time/LocalDate;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lcom/vitruvian/app/ui/profile/i$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenViewModel$workoutHistoryFieldsFlow$1"
    f = "ProfileScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/i;->a:Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/i;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/i;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/vitruvian/app/ui/profile/i$a;

    invoke-direct {v2, v1, p1, v0}, Lcom/vitruvian/app/ui/profile/i$a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/profile/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lsm/i;-><init>(ILqm/d;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/vitruvian/app/ui/profile/i;->a:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, Lcom/vitruvian/app/ui/profile/i;->b:Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    iput-object p3, v0, Lcom/vitruvian/app/ui/profile/i;->c:Ljava/util/Map;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/profile/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
