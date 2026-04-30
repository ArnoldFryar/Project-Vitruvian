.class public final LFi/o$a;
.super LFi/o$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFi/n0;->c:LFi/n0;

    invoke-direct {p0, p1, v0}, LFi/o$c;-><init>(Ljava/lang/String;LFi/n0;)V

    return-void
.end method
