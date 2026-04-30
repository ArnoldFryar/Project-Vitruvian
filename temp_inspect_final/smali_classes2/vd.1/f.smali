.class public final synthetic Lvd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# instance fields
.field public final synthetic a:Lvd/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lvd/g;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/f;->a:Lvd/g;

    iput-object p2, p0, Lvd/f;->b:Ljava/lang/String;

    iput p3, p0, Lvd/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    const-string v0, "this$0"

    iget-object v1, p0, Lvd/f;->a:Lvd/g;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lvd/g;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lvd/f;->b:Ljava/lang/String;

    iget v3, p0, Lvd/f;->c:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-object v1
.end method
