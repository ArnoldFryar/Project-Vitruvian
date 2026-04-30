.class public final Lnk/G$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/G;-><init>(LYj/p;)V
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
.field public final synthetic a:Lnk/G;


# direct methods
.method public constructor <init>(Lnk/G;)V
    .locals 0

    iput-object p1, p0, Lnk/G$a;->a:Lnk/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnk/G$a;->a:Lnk/G;

    iget-object v0, v0, Lnk/G;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vitruvian/formtrainer/Version;->getFirmware()Lcom/vitruvian/formtrainer/a;

    move-result-object v0

    instance-of v1, v0, Lcom/vitruvian/formtrainer/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vitruvian/formtrainer/a$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/vitruvian/formtrainer/h;->Companion:Lcom/vitruvian/formtrainer/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1.1.0"

    invoke-static {v2}, Lcom/vitruvian/formtrainer/h$a;->a(Ljava/lang/String;)Lcom/vitruvian/formtrainer/h;

    move-result-object v2

    iget-object v0, v0, Lcom/vitruvian/formtrainer/a$c;->b:Lcom/vitruvian/formtrainer/h;

    invoke-virtual {v0, v2}, Lcom/vitruvian/formtrainer/h;->a(Lcom/vitruvian/formtrainer/h;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
