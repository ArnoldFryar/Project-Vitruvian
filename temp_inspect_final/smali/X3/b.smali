.class public final LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/b$c;,
        LX3/b$b;,
        LX3/b$d;
    }
.end annotation


# static fields
.field public static final f:LX3/b$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX3/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX3/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO/a;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:LX3/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/b;->f:LX3/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/b;->a:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LX3/b;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, LO/a;

    invoke-direct {p2}, LO/a;-><init>()V

    iput-object p2, p0, LX3/b;->c:LO/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/b$d;

    iget v4, v3, LX3/b$d;->e:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX3/b;->e:LX3/b$d;

    return-void
.end method
