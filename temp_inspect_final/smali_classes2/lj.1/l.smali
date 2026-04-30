.class public final Llj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Ld6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb2/h0;Landroid/view/Window;Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/l;->a:Ljava/lang/String;

    iput-object p3, p0, Llj/l;->b:Landroid/view/Window;

    iput-object p4, p0, Llj/l;->c:Ld6/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget-object v0, Llj/m;->a:Ljava/lang/String;

    iget-object v1, p0, Llj/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Llj/m;->a:Ljava/lang/String;

    sget v0, LM0/g0;->l:I

    sget-wide v0, LM0/g0;->e:J

    invoke-static {v0, v1}, Lac/a;->I(J)I

    move-result v0

    iget-object v1, p0, Llj/l;->b:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    iget-object v0, p0, Llj/l;->c:Ld6/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld6/b;->c(Z)V

    :cond_0
    return-void
.end method
