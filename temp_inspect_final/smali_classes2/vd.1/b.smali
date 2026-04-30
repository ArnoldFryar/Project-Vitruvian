.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lvd/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lvd/g;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->a:Lvd/g;

    iput-object p2, p0, Lvd/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lvd/b;->c:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    const-string v0, "this$0"

    iget-object v1, p0, Lvd/b;->a:Lvd/g;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lvd/b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lvd/b;->c:J

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object v1
.end method
