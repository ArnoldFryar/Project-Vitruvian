.class public LFi/o$c;
.super LFi/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFi/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFi/n0;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFi/o;-><init>()V

    iput-object p1, p0, LFi/o$c;->a:Ljava/lang/String;

    iput-object p2, p0, LFi/o$c;->b:LFi/n0;

    return-void
.end method
