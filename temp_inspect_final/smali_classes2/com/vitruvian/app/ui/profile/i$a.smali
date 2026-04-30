.class public final Lcom/vitruvian/app/ui/profile/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/profile/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "+",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/i$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/vitruvian/app/ui/profile/i$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vitruvian/app/ui/profile/i$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/g;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method
