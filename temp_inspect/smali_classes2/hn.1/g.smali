.class public final Lhn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# instance fields
.field public final a:Lpn/c;


# direct methods
.method public constructor <init>(Lpn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/g;->a:Lpn/c;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/x;->a:Llm/x;

    return-object v0
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/g;->a:Lpn/c;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhn/f;->a:Lhn/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u0(Lpn/c;)Z
    .locals 0

    invoke-static {p0, p1}, LRm/h$b;->b(LRm/h;Lpn/c;)Z

    move-result p1

    return p1
.end method
