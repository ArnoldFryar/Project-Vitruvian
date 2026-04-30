.class public final Ldb/g$a;
.super Ldb/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/g;->e(Ljava/lang/ref/WeakReference;LS3/E;Ldb/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS3/E;

.field public final synthetic b:Ldb/g;


# direct methods
.method public constructor <init>(Ldb/g;LS3/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g$a;->b:Ldb/g;

    iput-object p2, p0, Ldb/g$a;->a:LS3/E;

    return-void
.end method
