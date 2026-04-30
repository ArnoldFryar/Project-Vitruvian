.class public final LPn/a$a;
.super LPn/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPn/a;->d(Ljava/util/Collection;LPn/a$c;Lzm/l;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPn/a$b<",
        "TN;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lzm/l;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPn/a$a;->a:Lzm/l;

    iput-object p2, p0, LPn/a$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPn/a$a;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, LPn/a$a;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LPn/a$a;->b:[Z

    if-eqz p1, :cond_0

    aput-boolean v0, v2, v1

    :cond_0
    aget-boolean p1, v2, v1

    xor-int/2addr p1, v0

    return p1
.end method
