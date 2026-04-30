.class public abstract LIl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIl/g$a;,
        LIl/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LIl/g;->d:I

    iput-object p2, p0, LIl/g;->a:Ljava/lang/String;

    iput p1, p0, LIl/g;->b:I

    iput-object p3, p0, LIl/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIl/g;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LIl/g;->d:I

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    iget v0, p0, LIl/g;->d:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIl/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final start()I
    .locals 1

    iget v0, p0, LIl/g;->b:I

    return v0
.end method
