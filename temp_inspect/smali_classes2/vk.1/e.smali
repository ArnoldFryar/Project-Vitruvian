.class public final Lvk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/e$a;,
        Lvk/e$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final Companion:Lvk/e$b;

.field public static final d:Lvk/e;

.field public static final e:Lvk/e;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvk/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lvk/e$b;

    invoke-direct {v0}, Lvk/e$b;-><init>()V

    sput-object v0, Lvk/e;->Companion:Lvk/e$b;

    new-instance v0, Lvk/e;

    const-wide v4, 0xff000000L

    const-wide v6, 0xff000000L

    const-wide v2, 0xff000000L

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lvk/e;-><init>(JJJ)V

    sput-object v0, Lvk/e;->d:Lvk/e;

    new-instance v2, Lvk/e;

    const-wide v11, 0xff52d6fcL

    const-wide v13, 0xff01c7fcL

    const-wide v9, 0xff00a1d8L

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lvk/e;-><init>(JJJ)V

    sput-object v2, Lvk/e;->e:Lvk/e;

    new-instance v1, Lvk/e;

    const-wide v18, 0xfffecb3eL

    const-wide v20, 0xffffab01L

    const-wide v16, 0xfffe8648L

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lvk/e;-><init>(JJJ)V

    new-instance v10, Lvk/e;

    const-wide v6, 0xffb1dd8bL

    const-wide v8, 0xff96d35fL

    const-wide v4, 0xff76bb40L

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lvk/e;-><init>(JJJ)V

    new-instance v4, Lvk/e;

    const-wide v14, 0xfffe6250L

    const-wide v16, 0xffe22400L

    const-wide v12, 0xffb51a00L

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lvk/e;-><init>(JJJ)V

    new-instance v5, Lvk/e;

    const-wide v21, 0xffbbd9e4L

    const-wide v23, 0xff79b5caL

    const-wide v19, 0xff3790b0L

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v24}, Lvk/e;-><init>(JJJ)V

    new-instance v6, Lvk/e;

    const-wide v14, 0xffff8080L

    const-wide v16, 0xffff2080L

    const-wide v12, 0xffff0040L

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lvk/e;-><init>(JJJ)V

    move-object v7, v0

    filled-new-array/range {v1 .. v7}, [Lvk/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvk/e;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IJJJ)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lvk/e;->a:J

    iput-wide p4, p0, Lvk/e;->b:J

    iput-wide p6, p0, Lvk/e;->c:J

    return-void

    .line 3
    :cond_0
    sget-object p2, Lvk/e$a;->b:Ljo/v0;

    .line 4
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lvk/e;->a:J

    .line 7
    iput-wide p3, p0, Lvk/e;->b:J

    .line 8
    iput-wide p5, p0, Lvk/e;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvk/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvk/e;

    iget-wide v3, p1, Lvk/e;->a:J

    iget-wide v5, p0, Lvk/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvk/e;->b:J

    iget-wide v5, p1, Lvk/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvk/e;->c:J

    iget-wide v5, p1, Lvk/e;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lvk/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lvk/e;->b:J

    invoke-static {v2, v3, v0, v1}, LE/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lvk/e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceColorScheme(first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lvk/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvk/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", third="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvk/e;->c:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
