.class public final Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a(Lvk/q;Lvk/t;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.edit.ProfileEditScreenViewModel$State$tryUpdateUserData$2"
    f = "ProfileEditScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvk/q;

.field public final synthetic c:Lvk/t;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lvk/t;Lqm/d;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->b:Lvk/q;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->c:Lvk/t;

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->A:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->c:Lvk/t;

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->A:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->b:Lvk/q;

    invoke-direct {v0, v2, v3, v1, p2}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lvk/t;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->A:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->b:Lvk/q;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b$a;

    invoke-direct {v4, v2, v3, v1}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b$a;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/q;Lqm/d;)V

    invoke-static {p1, v1, v1, v4, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    iget-object v3, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b;->c:Lvk/t;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b$b;

    invoke-direct {v4, v2, v3, v1}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$b$b;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lvk/t;Lqm/d;)V

    invoke-static {p1, v1, v1, v4, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
