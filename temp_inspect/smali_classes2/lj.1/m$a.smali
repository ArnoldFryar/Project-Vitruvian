.class public final Llj/m$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V
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
.field public final synthetic A:J

.field public final synthetic B:Ld6/b;

.field public final synthetic C:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb2/h0;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/h0;Landroid/view/Window;JLd6/a;Z)V
    .locals 0

    iput-object p1, p0, Llj/m$a;->a:Ljava/lang/String;

    iput-object p2, p0, Llj/m$a;->b:Lb2/h0;

    iput-object p3, p0, Llj/m$a;->c:Landroid/view/Window;

    iput-wide p4, p0, Llj/m$a;->A:J

    iput-object p6, p0, Llj/m$a;->B:Ld6/b;

    iput-boolean p7, p0, Llj/m$a;->C:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llj/m$a;->a:Ljava/lang/String;

    sput-object p1, Llj/m;->a:Ljava/lang/String;

    iget-wide v0, p0, Llj/m$a;->A:J

    invoke-static {v0, v1}, Lac/a;->I(J)I

    move-result v0

    iget-object v1, p0, Llj/m$a;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-boolean v0, p0, Llj/m$a;->C:Z

    iget-object v2, p0, Llj/m$a;->B:Ld6/b;

    invoke-interface {v2, v0}, Ld6/b;->c(Z)V

    new-instance v0, Llj/l;

    iget-object v3, p0, Llj/m$a;->b:Lb2/h0;

    invoke-direct {v0, p1, v3, v1, v2}, Llj/l;-><init>(Ljava/lang/String;Lb2/h0;Landroid/view/Window;Ld6/b;)V

    return-object v0
.end method
