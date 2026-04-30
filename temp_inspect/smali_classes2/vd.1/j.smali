.class public final synthetic Lvd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lvd/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvd/m;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/j;->a:Lvd/m;

    iput-object p2, p0, Lvd/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lvd/j;->c:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lvd/j;->a:Lvd/m;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lvd/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lvd/j;->b:Ljava/lang/String;

    iget-wide v2, p0, Lvd/j;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
