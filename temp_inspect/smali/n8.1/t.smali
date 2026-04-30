.class public final Ln8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx8/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LH2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH2/t;"
        }
    .end annotation
.end field

.field public static final d:Ln8/s;


# instance fields
.field public a:LH2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH2/t;"
        }
    .end annotation
.end field

.field public volatile b:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LH2/t;-><init>(I)V

    sput-object v0, Ln8/t;->c:LH2/t;

    new-instance v0, Ln8/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln8/t;->d:Ln8/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln8/t;->b:Lx8/a;

    invoke-interface {v0}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
