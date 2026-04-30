.class public final Lcom/vitruvian/app/ui/profile/edit/q$d$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/edit/q$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.edit.ProfileEditScreenViewModel$State$syncUserData$2$4$2"
    f = "ProfileEditScreenViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/edit/q$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, Lcom/vitruvian/app/ui/profile/edit/q$d$b;

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    invoke-direct {p1, v0, p2}, Lcom/vitruvian/app/ui/profile/edit/q$d$b;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/edit/q$d$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lvk/q;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->b:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iget-object v3, v1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->h:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x17f

    move-object v3, p1

    invoke-direct/range {v3 .. v13}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput v2, p0, Lcom/vitruvian/app/ui/profile/edit/q$d$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, p0, v3}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->b(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lvk/t;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
