.class public final LBl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LLo/t;",
            ">;",
            "LBl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LLo/t;",
            ">;",
            "LBl/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBl/j;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LBl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "LLo/t;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "LBl/s;"
        }
    .end annotation

    iget-object v0, p0, LBl/j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBl/s;

    return-object p1
.end method
