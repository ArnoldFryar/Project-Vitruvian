.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/l;


# static fields
.field public static final d:Lh3/B;


# instance fields
.field public final a:Lh3/n;

.field public final b:Landroidx/media3/common/i;

.field public final c:LK2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/b;->d:Lh3/B;

    return-void
.end method

.method public constructor <init>(Lh3/n;Landroidx/media3/common/i;LK2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/b;->a:Lh3/n;

    iput-object p2, p0, LU2/b;->b:Landroidx/media3/common/i;

    iput-object p3, p0, LU2/b;->c:LK2/A;

    return-void
.end method
