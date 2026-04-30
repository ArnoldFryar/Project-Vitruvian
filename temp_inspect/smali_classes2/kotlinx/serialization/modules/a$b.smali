.class public final Lkotlinx/serialization/modules/a$b;
.super Lkotlinx/serialization/modules/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/util/List<",
            "+",
            "Lfo/b<",
            "*>;>;",
            "Lfo/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lfo/b<",
            "*>;>;+",
            "Lfo/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/a$b;->a:Lzm/l;

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

    iget-object v0, p0, Lkotlinx/serialization/modules/a$b;->a:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfo/b;

    return-object p1
.end method
