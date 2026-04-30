.class public final Lqn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/e$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqn/e$a;",
            "Lqn/g$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqn/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lqn/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqn/g$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/g$e<",
            "**>;)V"
        }
    .end annotation

    new-instance v0, Lqn/e$a;

    iget-object v1, p1, Lqn/g$e;->a:Lqn/n;

    iget-object v2, p1, Lqn/g$e;->d:Lqn/g$d;

    iget v2, v2, Lqn/g$d;->a:I

    invoke-direct {v0, v2, v1}, Lqn/e$a;-><init>(ILqn/n;)V

    iget-object v1, p0, Lqn/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
