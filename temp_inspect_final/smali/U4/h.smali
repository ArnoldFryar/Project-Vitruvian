.class public final synthetic LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LU4/h;->a:I

    iput-object p2, p0, LU4/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU4/h;->a:I

    iget-object v1, p0, LU4/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/graphics/Bitmap;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v0}, Lcom/instabug/library/util/BitmapUtils;->g(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, LU4/b;

    new-instance v0, LU4/u;

    invoke-direct {v0, v1}, LU4/u;-><init>(LU4/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
