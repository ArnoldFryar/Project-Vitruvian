.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# instance fields
.field public final synthetic a:Llb/a$b;


# direct methods
.method public constructor <init>(Llb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->a:Llb/a$b;

    return-void
.end method


# virtual methods
.method public final onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public final onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lw/w;

    const/16 v1, 0x9

    iget-object v2, p0, Llb/b;->a:Llb/a$b;

    invoke-direct {v0, v2, v1, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
