.class public final synthetic LZe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/n;->a:Landroid/content/Context;

    iput-object p2, p0, LZe/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v0

    invoke-interface {v0}, Llc/t;->b()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LZe/n;->a:Landroid/content/Context;

    iget-object v2, p0, LZe/n;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LZe/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lwd/h;

    move-result-object v0

    return-object v0
.end method
