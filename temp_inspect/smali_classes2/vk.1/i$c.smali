.class public final Lvk/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lvk/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lvk/i$c;

.field public static final b:Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfo/b<",
            "Lvk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/i$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/i$c;->a:Lvk/i$c;

    sget-object v0, Lvk/i;->Companion:Lvk/i$b;

    invoke-virtual {v0}, Lvk/i$b;->serializer()Lfo/b;

    move-result-object v0

    sput-object v0, Lvk/i$c;->b:Lfo/b;

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    sput-object v0, Lvk/i$c;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lvk/i$c;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lvk/i;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/i$c;->b:Lfo/b;

    invoke-interface {v0, p1, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lvk/i$c;->b:Lfo/b;

    invoke-interface {v0, p1}, Lfo/a;->d(Lio/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lvk/i;->Companion:Lvk/i$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lvk/i;->a:Lvk/i;

    :goto_0
    return-object p1
.end method
