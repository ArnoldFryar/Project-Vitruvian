.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lne/a;

.field public static final synthetic b:[LHm/l;

.field public static final c:Lud/b;

.field public static final d:Lud/b;

.field public static final e:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LAm/t;

    const-class v1, Lne/a;

    const-string v2, "storedDevicePerformanceClass"

    const-string v3, "getStoredDevicePerformanceClass()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/t;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->e(LAm/s;)LHm/j;

    move-result-object v0

    const-string v3, "lowDevicesTrimmingPercentage"

    const-string v5, "getLowDevicesTrimmingPercentage()F"

    invoke-static {v1, v3, v5, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v3

    const-string v5, "averageDevicesTrimmingPercentage"

    const-string v6, "getAverageDevicesTrimmingPercentage()F"

    invoke-static {v1, v5, v6, v4, v2}, Lk1/x;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILAm/H;)LHm/j;

    move-result-object v5

    new-instance v6, LAm/r;

    const-string v7, "presidedDevices"

    invoke-direct {v6, v1, v7}, LAm/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LAm/H;->d(LAm/q;)LHm/i;

    move-result-object v1

    new-instance v12, LAm/x;

    sget-object v7, LAm/c$a;->a:LAm/c$a;

    const-string v10, "<v#1>"

    const/4 v11, 0x0

    const-class v8, Lne/a;

    const-string v9, "presidedDevices"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v12}, LAm/H;->g(LAm/w;)LHm/m;

    move-result-object v2

    const/4 v6, 0x5

    new-array v6, v6, [LHm/l;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    sput-object v6, Lne/a;->b:[LHm/l;

    new-instance v0, Lne/a;

    invoke-direct {v0}, Lne/a;-><init>()V

    sput-object v0, Lne/a;->a:Lne/a;

    sget-object v0, Lud/a;->a:LJe/g;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ibg_device_performance_class_value"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, Lne/a;->c:Lud/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ibg_low_trimming_percentage"

    invoke-static {v1, v2}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v1

    sput-object v1, Lne/a;->d:Lud/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "ibg_average_trimming_percentage"

    invoke-static {v0, v1}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object v0

    sput-object v0, Lne/a;->e:Lud/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/LinkedHashSet;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Llm/A;->a:Llm/A;

    invoke-static {v0, p0}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object p0

    sget-object v0, Lne/a;->b:[LHm/l;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    sget-object v0, Lud/a;->a:LJe/g;

    sget-object v0, Llm/A;->a:Llm/A;

    invoke-static {v0, p0}, Lud/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lud/b;

    move-result-object p0

    sget-object v0, Lne/a;->b:[LHm/l;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    const-string v1, "DEVICE_PERFORMANCE_CLASS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LHe/d;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lne/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lne/a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lne/a;->g(I)V

    :cond_1
    invoke-virtual {p0}, Lne/a;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lne/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lne/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lne/a;->a:Lne/a;

    invoke-virtual {v0}, Lne/b;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lne/a;->g(I)V

    :cond_2
    invoke-virtual {p0}, Lne/a;->h()I

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Lne/a;->b:[LHm/l;

    aget-object v1, v2, v1

    sget-object v3, Lne/a;->d:Lud/b;

    invoke-virtual {v3, p0, v1}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Lne/a;->e:Lud/b;

    invoke-virtual {v3, p0, v2}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lne/a;->e(FFI)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lne/a;->f()V

    return-void
.end method

.method public final e(FFI)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, p2

    :cond_1
    :goto_0
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p2

    iput p1, p2, LHe/c;->x:F

    invoke-virtual {p0}, Lne/a;->h()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const-string p2, "UNDEFINED"

    goto :goto_1

    :cond_2
    const-string p2, "HIGH"

    goto :goto_1

    :cond_3
    const-string p2, "AVERAGE"

    goto :goto_1

    :cond_4
    const-string p2, "LOW"

    :goto_1
    const-string p3, "Device has been classified as "

    const-string v0, ", "

    invoke-static {p3, p2, v0}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x64

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% of logs are being saved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IBG-Core"

    invoke-static {p2, p1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lne/a;->g(I)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ibg_device_performance_class_value"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "ibg_low_devices_performance_class"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ibg_average_devices_performance_class"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "ibg_high_devices_performance_class"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ibg_low_trimming_percentage"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ibg_average_trimming_percentage"

    invoke-virtual {v0, v1}, LHe/d;->c(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LHe/c;->x:F

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "DEVICE_PERFORMANCE_CLASS"

    invoke-virtual {v0, v1}, LHe/d;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object v0

    iput p1, v0, LHe/c;->z:I

    sget-object v0, Lne/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lne/a;->c:Lud/b;

    invoke-virtual {v1, p0, p1, v0}, Lvd/a;->f(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lne/a;->b:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lne/a;->c:Lud/b;

    invoke-virtual {v1, p0, v0}, Lvd/a;->d(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    const-string v0, "ibg_low_devices_performance_class"

    invoke-static {v0}, Lne/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lne/b;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const-string v0, "ibg_average_devices_performance_class"

    invoke-static {v0}, Lne/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lne/b;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "ibg_high_devices_performance_class"

    invoke-static {v0}, Lne/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lne/b;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-le v0, v3, :cond_6

    invoke-virtual {p0, v0}, Lne/a;->g(I)V

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const-string v0, "UNDEFINED"

    goto :goto_1

    :cond_3
    const-string v0, "HIGH"

    goto :goto_1

    :cond_4
    const-string v0, "AVERAGE"

    goto :goto_1

    :cond_5
    const-string v0, "LOW"

    :goto_1
    const-string v1, "Device class value has been overridden, Device class: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v4
.end method
