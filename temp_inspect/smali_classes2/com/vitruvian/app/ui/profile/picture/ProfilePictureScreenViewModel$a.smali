.class public final Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$a;->a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel$a;->a:Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
