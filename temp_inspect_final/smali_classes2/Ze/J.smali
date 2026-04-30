.class public final synthetic LZe/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LZe/w;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LZe/S;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZe/S;Ljava/lang/String;Ljava/lang/String;LZe/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/J;->a:LZe/S;

    iput-object p2, p0, LZe/J;->b:Ljava/lang/String;

    iput-object p3, p0, LZe/J;->c:Ljava/lang/String;

    iput-object p4, p0, LZe/J;->A:LZe/w;

    iput-object p5, p0, LZe/J;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LZe/J;->a:LZe/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lud/a;->j()Llc/t;

    move-result-object v2

    invoke-interface {v2}, Llc/t;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZe/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, LZe/N;

    iget-object v2, p0, LZe/J;->c:Ljava/lang/String;

    iget-object v4, p0, LZe/J;->A:LZe/w;

    iget-object v5, p0, LZe/J;->B:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LZe/N;-><init>(LZe/S;Ljava/lang/String;Landroid/graphics/Bitmap;LZe/w;Ljava/lang/String;)V

    invoke-static {v6}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void
.end method
