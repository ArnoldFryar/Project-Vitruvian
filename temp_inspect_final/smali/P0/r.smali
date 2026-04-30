.class public final LP0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/r;->a:LP0/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LM0/G0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM0/G0;->a()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LH0/d;->d(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method
