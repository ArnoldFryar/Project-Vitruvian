.class public final Lkotlinx/serialization/modules/a$a;
.super Lkotlinx/serialization/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfo/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfo/b<",
            "*>;>;)",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/serialization/modules/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/modules/a$a;

    iget-object p1, p1, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    iget-object v0, p0, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/modules/a$a;->a:Lfo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
