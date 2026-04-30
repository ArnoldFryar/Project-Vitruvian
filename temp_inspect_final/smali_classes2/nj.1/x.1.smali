.class public final Lnj/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a0;

.field public final b:LYj/p;

.field public final c:Z

.field public final d:Lnj/s0;


# direct methods
.method public constructor <init>(Lnj/a0;LYj/p;ZLnj/s0;)V
    .locals 1

    const-string v0, "formTrainerState"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundSettingsType"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/x;->a:Lnj/a0;

    iput-object p2, p0, Lnj/x;->b:LYj/p;

    iput-boolean p3, p0, Lnj/x;->c:Z

    iput-object p4, p0, Lnj/x;->d:Lnj/s0;

    return-void
.end method
