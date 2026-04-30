.class public final Lnj/a1$g;
.super Lnj/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lwk/b;


# direct methods
.method public constructor <init>(Lwk/b;)V
    .locals 1

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnj/a1;-><init>()V

    iput-object p1, p0, Lnj/a1$g;->a:Lwk/b;

    return-void
.end method
