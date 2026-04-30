.class public final Lr4/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/a;

.field public final c:LC4/a;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lz4/s;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LC4/a;Ly4/a;Landroidx/work/impl/WorkDatabase;Lz4/s;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lr4/H$a;->i:Landroidx/work/WorkerParameters$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr4/H$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lr4/H$a;->c:LC4/a;

    iput-object p4, p0, Lr4/H$a;->b:Ly4/a;

    iput-object p2, p0, Lr4/H$a;->d:Landroidx/work/a;

    iput-object p5, p0, Lr4/H$a;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lr4/H$a;->f:Lz4/s;

    iput-object p7, p0, Lr4/H$a;->h:Ljava/util/List;

    return-void
.end method
