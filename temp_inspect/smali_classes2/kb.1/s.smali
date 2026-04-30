.class public final Lkb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lkb/t;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkb/t;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/s;->A:Lkb/t;

    iput-object p2, p0, Lkb/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lkb/s;->b:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lkb/s;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkb/s;->A:Lkb/t;

    iget-object v0, v0, Lkb/t;->A:Landroid/content/Context;

    new-instance v1, Lkb/s$a;

    invoke-direct {v1, p0}, Lkb/s$a;-><init>(Lkb/s;)V

    iget-object v2, p0, Lkb/s;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/instabug/library/util/BitmapUtils;->f(Landroid/content/Context;Ljava/lang/String;Lcom/instabug/library/util/BitmapUtils$OnBitmapReady;)V

    return-void
.end method
