.class public final Lcom/vitruvian/app/ui/login/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm1/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm1/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/r;->a:Lm1/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/r;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/login/r;->a:Lm1/b;

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1, p1}, Lm1/b;->c(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/b$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lm1/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vitruvian/app/ui/login/r;->b:Landroid/content/Context;

    invoke-static {v0, p1}, LD3/f;->B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
