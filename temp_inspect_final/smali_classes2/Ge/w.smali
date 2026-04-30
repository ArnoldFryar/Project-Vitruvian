.class public final LGe/w;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm/l;


# direct methods
.method public constructor <init>(ILzm/l;)V
    .locals 0

    iput p1, p0, LGe/w;->a:I

    iput-object p2, p0, LGe/w;->b:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LGe/k;

    const-string v0, "$this$mutateAnalytics"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LGe/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-wide v0, p1, LGe/k;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LGe/k;->g:J

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LGe/w;->b:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LGe/k;->j:Z

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
