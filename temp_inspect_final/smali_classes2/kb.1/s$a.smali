.class public final Lkb/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb/s;


# direct methods
.method public constructor <init>(Lkb/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s$a;->a:Lkb/s;

    return-void
.end method


# virtual methods
.method public final onBitmapFailedToLoad()V
    .locals 0

    return-void
.end method

.method public final onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lkb/s$a$a;

    invoke-direct {v0, p0, p1}, Lkb/s$a$a;-><init>(Lkb/s$a;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    return-void
.end method
