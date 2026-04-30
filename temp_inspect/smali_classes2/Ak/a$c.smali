.class public final LAk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "LAk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LAk/a$c;

.field public static final b:Ljo/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAk/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAk/a$c;->a:LAk/a$c;

    const-string v0, "Force"

    sget-object v1, Lho/d$d;->a:Lho/d$d;

    invoke-static {v0, v1}, Lho/j;->a(Ljava/lang/String;Lho/d;)Ljo/A0;

    move-result-object v0

    sput-object v0, LAk/a$c;->b:Ljo/A0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LAk/a$c;->b:Ljo/A0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LAk/a;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p2, LAk/a;->a:D

    invoke-static {p1, v0, v1}, LZ/N;->c(Lio/e;D)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAk/a;

    invoke-interface {p1}, Lio/d;->D()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    return-object v0
.end method
