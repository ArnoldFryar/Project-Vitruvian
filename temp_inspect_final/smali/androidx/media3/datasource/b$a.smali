.class public final Landroidx/media3/datasource/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/datasource/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0}, Landroidx/media3/datasource/c$a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/b$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/datasource/b$a;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/a;
    .locals 3

    new-instance v0, Landroidx/media3/datasource/b;

    iget-object v1, p0, Landroidx/media3/datasource/b$a;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v1}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/media3/datasource/b;-><init>(Landroid/content/Context;Landroidx/media3/datasource/a;)V

    return-object v0
.end method
