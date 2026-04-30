.class public final Lli/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/b;


# instance fields
.field public final a:Lli/c$a;

.field public final b:Lli/c$b;


# direct methods
.method public constructor <init>(Lki/a;Lnj/r;)V
    .locals 1

    const-string v0, "bugReporting"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureValidator"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/c$a;

    invoke-direct {v0, p1}, Lli/c$a;-><init>(Lki/a;)V

    iput-object v0, p0, Lli/c;->a:Lli/c$a;

    new-instance v0, Lli/c$b;

    invoke-direct {v0, p1, p2}, Lli/c$b;-><init>(Lki/a;Lnj/r;)V

    iput-object v0, p0, Lli/c;->b:Lli/c$b;

    return-void
.end method


# virtual methods
.method public final a()Lli/c$a;
    .locals 1

    iget-object v0, p0, Lli/c;->a:Lli/c$a;

    return-object v0
.end method

.method public final b()Lli/c$b;
    .locals 1

    iget-object v0, p0, Lli/c;->b:Lli/c$b;

    return-object v0
.end method
