.class public final Lvk/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lvk/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvk/n$c;

.field public static final b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/n$c;->a:Lvk/n$c;

    sget-object v0, Lvk/n;->Companion:Lvk/n$b;

    invoke-virtual {v0}, Lvk/n$b;->serializer()Lfo/b;

    move-result-object v0

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    sput-object v0, Lvk/n$c;->b:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    sput-object v0, Lvk/n$c;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lvk/n$c;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lvk/n;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/n$c;->b:Lfo/b;

    invoke-interface {v0, p1, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lvk/n$c;->b:Lfo/b;

    invoke-interface {v0, p1}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/n;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
