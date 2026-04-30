.class public final LF3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LF3/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF3/a$d;->a:I

    iput p2, p0, LF3/a$d;->b:I

    iput-object p3, p0, LF3/a$d;->c:Landroid/util/SparseArray;

    return-void
.end method
