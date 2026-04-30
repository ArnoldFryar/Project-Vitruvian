.class public final synthetic LQ2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, Lh3/j;

    invoke-direct {v1}, Lh3/j;-><init>()V

    new-instance v2, Landroidx/media3/datasource/b$a;

    iget-object v3, p0, LQ2/j;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/media3/datasource/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/datasource/a$a;Lh3/j;)V

    return-object v0
.end method
