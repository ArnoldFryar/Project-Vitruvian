.class public final synthetic LT8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:LT8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT8/i;->a:LT8/i;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-virtual {p1, v0}, Ln8/u;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/internal/a;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
