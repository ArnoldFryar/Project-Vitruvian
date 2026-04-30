.class public final Lfo/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljo/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/F0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljo/F0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/F0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-boolean v0, Ljo/n;->a:Z

    sget-object v0, Lfo/n$c;->a:Lfo/n$c;

    const-string v1, "factory"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Ljo/n;->a:Z

    if-eqz v2, :cond_0

    new-instance v3, Ljo/r;

    invoke-direct {v3, v0}, Ljo/r;-><init>(Lzm/l;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljo/x;

    invoke-direct {v3, v0}, Ljo/x;-><init>(Lzm/l;)V

    :goto_0
    sput-object v3, Lfo/n;->a:Ljo/F0;

    sget-object v0, Lfo/n$d;->a:Lfo/n$d;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    new-instance v3, Ljo/r;

    invoke-direct {v3, v0}, Ljo/r;-><init>(Lzm/l;)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljo/x;

    invoke-direct {v3, v0}, Ljo/x;-><init>(Lzm/l;)V

    :goto_1
    sput-object v3, Lfo/n;->b:Ljo/F0;

    sget-object v0, Lfo/n$a;->a:Lfo/n$a;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    new-instance v3, Ljo/t;

    invoke-direct {v3, v0}, Ljo/t;-><init>(Lzm/p;)V

    goto :goto_2

    :cond_2
    new-instance v3, Ljo/y;

    invoke-direct {v3, v0}, Ljo/y;-><init>(Lzm/p;)V

    :goto_2
    sput-object v3, Lfo/n;->c:Ljo/t0;

    sget-object v0, Lfo/n$b;->a:Lfo/n$b;

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    new-instance v1, Ljo/t;

    invoke-direct {v1, v0}, Ljo/t;-><init>(Lzm/p;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljo/y;

    invoke-direct {v1, v0}, Ljo/y;-><init>(Lzm/p;)V

    :goto_3
    sput-object v1, Lfo/n;->d:Ljo/t0;

    return-void
.end method
