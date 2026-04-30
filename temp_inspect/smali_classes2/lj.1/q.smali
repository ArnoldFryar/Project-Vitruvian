.class public final Llj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/q;->a:Ljava/lang/String;

    iput-object p2, p0, Llj/q;->b:Ld6/b;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Llj/p;->a:Ljava/lang/String;

    iget-object v1, p0, Llj/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Llj/p;->a:Ljava/lang/String;

    sget-wide v0, LM0/g0;->j:J

    iget-object v2, p0, Llj/q;->b:Ld6/b;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ld6/b;->a(Ld6/b;JZ)V

    :cond_0
    return-void
.end method
