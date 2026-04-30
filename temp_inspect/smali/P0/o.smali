.class public final LP0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/o;->a:LP0/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;LM0/G0;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM0/G0;->a()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, LH0/c;->d(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    return-void
.end method
