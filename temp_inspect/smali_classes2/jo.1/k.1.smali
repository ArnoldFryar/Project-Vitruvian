.class public final Ljo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljo/k;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljo/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljo/k;->a:Ljo/k;

    new-instance v0, Ljo/A0;

    const-string v1, "kotlin.Byte"

    sget-object v2, Lho/d$b;->a:Lho/d$b;

    invoke-direct {v0, v1, v2}, Ljo/A0;-><init>(Ljava/lang/String;Lho/d;)V

    sput-object v0, Ljo/k;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Ljo/k;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/e;->j(B)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->z()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
