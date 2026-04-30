.class public final LM0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/f0;->a:LM0/f0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LM0/d0;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM0/e0;->e(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
