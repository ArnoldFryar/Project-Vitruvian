.class public final Lzb/b;
.super Lvd/a;
.source "SourceFile"


# instance fields
.field public final e:Lkm/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lvd/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzb/a;->a:Lzb/a;

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, Lzb/b;->e:Lkm/q;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lzb/b;->e:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
