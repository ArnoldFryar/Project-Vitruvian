.class public final synthetic LGj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/l;


# instance fields
.field public final synthetic a:Lt0/y1;

.field public final synthetic b:Lzm/a;

.field public final synthetic c:LGj/d$c;


# direct methods
.method public synthetic constructor <init>(Lt0/y1;Lzm/a;LGj/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGj/b;->a:Lt0/y1;

    iput-object p2, p0, LGj/b;->b:Lzm/a;

    iput-object p3, p0, LGj/b;->c:LGj/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lvk/o;)Lnj/m;
    .locals 4

    const-string v0, "$isSoundsEnabled"

    iget-object v1, p0, LGj/b;->a:Lt0/y1;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disableSounds"

    iget-object v2, p0, LGj/b;->b:Lzm/a;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workoutValidator"

    iget-object v3, p0, LGj/b;->c:LGj/d$c;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvk/o;->h:Lvk/b;

    iget-boolean v0, v0, Lvk/b;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, p1, Lvk/o;->a:Lvk/j;

    invoke-static {v3, p1, v1}, Lnj/Q0$a;->a(Lnj/Q0;Lvk/w;Z)Lnj/m;

    move-result-object p1

    sget-object v1, Lnj/m;->a:Lnj/m;

    if-ne p1, v1, :cond_3

    if-nez v0, :cond_3

    sget-object p1, Lnj/m;->a:Lnj/m;

    :cond_3
    return-object p1
.end method
