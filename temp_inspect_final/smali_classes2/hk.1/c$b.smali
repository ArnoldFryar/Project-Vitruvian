.class public final Lhk/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer(Lfo/b;)Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/b<",
            "TT0;>;)",
            "Lfo/b<",
            "Lhk/c<",
            "TT0;>;>;"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk/c$a;

    invoke-direct {v0, p1}, Lhk/c$a;-><init>(Lfo/b;)V

    return-object v0
.end method
