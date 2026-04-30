.class public final LD1/g$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD1/g;->a(LD1/E;Lzm/a;LD1/F;Lzm/p;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LA1/m;

.field public final synthetic a:LD1/w;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LD1/F;


# direct methods
.method public constructor <init>(LD1/w;Lzm/a;LD1/F;Ljava/lang/String;LA1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/w;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LD1/F;",
            "Ljava/lang/String;",
            "LA1/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LD1/g$b;->a:LD1/w;

    iput-object p2, p0, LD1/g$b;->b:Lzm/a;

    iput-object p3, p0, LD1/g$b;->c:LD1/F;

    iput-object p5, p0, LD1/g$b;->A:LA1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    iget-object p1, p0, LD1/g$b;->a:LD1/w;

    iget-object v0, p1, LD1/w;->I:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p1, LD1/w;->H:Landroid/view/WindowManager;

    invoke-interface {v1, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LD1/g$b;->c:LD1/F;

    iget-object v1, p0, LD1/g$b;->A:LA1/m;

    iget-object v2, p0, LD1/g$b;->b:Lzm/a;

    invoke-virtual {p1, v2, v0, v1}, LD1/w;->l(Lzm/a;LD1/F;LA1/m;)V

    new-instance v0, LD1/h;

    invoke-direct {v0, p1}, LD1/h;-><init>(LD1/w;)V

    return-object v0
.end method
