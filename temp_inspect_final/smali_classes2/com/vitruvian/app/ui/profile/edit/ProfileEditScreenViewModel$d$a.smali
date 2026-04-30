.class public final Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a(Lvk/q;Lvk/t;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.edit.ProfileEditScreenViewModel$State"
    f = "ProfileEditScreenViewModel.kt"
    l = {
        0x50
    }
    m = "tryUpdateUserData"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->A:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d$a;->c:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;->a(Lvk/q;Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
